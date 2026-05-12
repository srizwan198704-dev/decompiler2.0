.class public Lpw0/a;
.super Lpw0/c;
.source "ProGuard"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw0/c;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpw0/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpw0/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lnw0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0/a;->a(Lnw0/b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
