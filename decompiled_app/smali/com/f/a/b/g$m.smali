.class final enum Lcom/f/a/b/g$m;
.super Ljava/lang/Enum;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/b/g$m;",
        ">;",
        "Lcom/f/a/b/k",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/b/g$m;

.field private static final synthetic b:[Lcom/f/a/b/g$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    new-instance v0, Lcom/f/a/b/g$m;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/g$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$m;->a:Lcom/f/a/b/g$m;

    .line 726
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/f/a/b/g$m;

    sget-object v1, Lcom/f/a/b/g$m;->a:Lcom/f/a/b/g$m;

    aput-object v1, v0, v2

    sput-object v0, Lcom/f/a/b/g$m;->b:[Lcom/f/a/b/g$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 726
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/b/g$m;
    .locals 1

    .prologue
    .line 726
    const-class v0, Lcom/f/a/b/g$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/g$m;

    return-object v0
.end method

.method public static values()[Lcom/f/a/b/g$m;
    .locals 1

    .prologue
    .line 726
    sget-object v0, Lcom/f/a/b/g$m;->b:[Lcom/f/a/b/g$m;

    invoke-virtual {v0}, [Lcom/f/a/b/g$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/b/g$m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/b/g$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/g$w",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public a(Lcom/f/a/b/g$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g$w",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 735
    return-void
.end method

.method public a(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 766
    return-void
.end method

.method public b()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public b(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 774
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 790
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 798
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 754
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Lcom/f/a/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 762
    return-object p0
.end method

.method public g()Lcom/f/a/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 770
    return-object p0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 778
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Lcom/f/a/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 786
    return-object p0
.end method

.method public j()Lcom/f/a/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    return-object p0
.end method
