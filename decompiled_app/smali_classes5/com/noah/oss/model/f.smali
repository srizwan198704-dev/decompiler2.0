.class public Lcom/noah/oss/model/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/oss/model/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Enum;

.field public c:Ljava/net/URI;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/oss/model/f;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/noah/oss/model/f$a;->c:Lcom/noah/oss/model/f$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/oss/model/f;->b:Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/f;->b:Ljava/lang/Enum;

    return-object v0
.end method

.method public a(Ljava/lang/Enum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/f;->b:Ljava/lang/Enum;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/oss/model/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/oss/model/f;->c:Ljava/net/URI;

    return-void
.end method

.method public b()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/f;->c:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/oss/model/f;->a:Z

    .line 2
    .line 3
    return v0
.end method
