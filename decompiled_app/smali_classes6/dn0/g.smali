.class public final Ldn0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final n:I

.field public final u:Z

.field public final v:Z

.field public final synthetic w:Ldn0/h;


# direct methods
.method public constructor <init>(Ldn0/h;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/g;->w:Ldn0/h;

    .line 5
    .line 6
    iput p2, p0, Ldn0/g;->n:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldn0/g;->u:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldn0/g;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "succeed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v0, "bitmap"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-boolean v3, p0, Ldn0/g;->u:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Ldn0/g;->v:Z

    .line 21
    .line 22
    iget-object v1, p0, Ldn0/g;->w:Ldn0/h;

    .line 23
    .line 24
    iget v2, p0, Ldn0/g;->n:I

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ldn0/h;->i(IZZLandroid/graphics/Bitmap;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
