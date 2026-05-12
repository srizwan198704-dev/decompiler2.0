.class public Lcom/uc/picturemode/webkit/picture/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/s;Lcom/uc/webview/internal/interfaces/IImageInfoListener;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 5
    .line 6
    iput p3, p0, Lcom/uc/picturemode/webkit/picture/s$a;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/uc/picturemode/webkit/picture/s$a;->c:I

    .line 9
    .line 10
    return-void
.end method
