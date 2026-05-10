.class public final Lcom/alibaba/a/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static final dPi:Lcom/alibaba/a/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/alibaba/a/a/x;

    invoke-direct {v0}, Lcom/alibaba/a/a/x;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/x;->dPi:Lcom/alibaba/a/a/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 60
    iget-object p2, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 63
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p3

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    .line 65
    invoke-virtual {p2, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p3, v1, :cond_1

    .line 68
    invoke-virtual {p2, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 71
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->intValue()I

    move-result p1

    .line 72
    invoke-virtual {p2, v0}, Lcom/alibaba/a/c/e;->jU(I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2362
    invoke-virtual {p1, p2}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p2

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/alibaba/a/b/b;->aE(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 43
    iget p2, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p3, Lcom/alibaba/a/a/d;->dNX:Lcom/alibaba/a/a/d;

    iget p3, p3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-string p2, "false"

    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "null"

    .line 1451
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    .line 52
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "false"

    .line 54
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void
.end method
