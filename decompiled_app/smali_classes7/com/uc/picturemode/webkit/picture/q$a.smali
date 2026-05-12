.class public Lcom/uc/picturemode/webkit/picture/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IImageInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/q;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/webkit/picture/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/q$a;->n:Lcom/uc/picturemode/webkit/picture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/webkit/picture/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/q$a;-><init>(Lcom/uc/picturemode/webkit/picture/q;)V

    return-void
.end method


# virtual methods
.method public final onFocusImageUpdated(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/q$a;->n:Lcom/uc/picturemode/webkit/picture/q;

    .line 2
    .line 3
    iget p2, p1, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/picturemode/webkit/picture/q;->a(Lcom/uc/picturemode/webkit/picture/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onImageDeleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/q$a;->n:Lcom/uc/picturemode/webkit/picture/q;

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/uc/picturemode/webkit/picture/q;->h:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/picturemode/webkit/picture/q;->a(Lcom/uc/picturemode/webkit/picture/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onImageUpdated(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
