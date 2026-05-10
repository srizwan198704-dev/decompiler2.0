.class public final Lcom/uc/apollo/media/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uc/apollo/media/a/b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/uc/apollo/media/a/b;->b:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/uc/apollo/media/a/b;->d:I

    .line 17
    iput p3, p0, Lcom/uc/apollo/media/a/b;->c:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/uc/apollo/media/a/b;->c:I

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/apollo/media/a/b;->b:Landroid/net/Uri;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/a/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/apollo/media/a/b;->d:I

    return-void
.end method

.method final c()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/uc/apollo/media/a/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/apollo/media/a/b;->d:I

    return v0
.end method
