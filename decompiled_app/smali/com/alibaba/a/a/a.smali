.class public final Lcom/alibaba/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static dNM:Lcom/alibaba/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/alibaba/a/a/a;

    invoke-direct {v0}, Lcom/alibaba/a/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/a;->dNM:Lcom/alibaba/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/a/c/l;->adQ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 1451
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    return-void
.end method
