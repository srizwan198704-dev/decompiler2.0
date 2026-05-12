.class public Lpw0/d;
.super Lpw0/c;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw0/c;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpw0/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnw0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lnw0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
