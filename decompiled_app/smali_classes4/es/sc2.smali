.class public final synthetic Les/sc2;
.super Ljava/lang/Object;

# interfaces
.implements Les/yl2;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

.field public final synthetic e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([ZLandroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sc2;->a:[Z

    iput-object p2, p0, Les/sc2;->b:Landroid/content/Context;

    iput-object p3, p0, Les/sc2;->c:Ljava/lang/String;

    iput-object p4, p0, Les/sc2;->d:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    iput-object p5, p0, Les/sc2;->e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object p6, p0, Les/sc2;->f:[I

    return-void
.end method


# virtual methods
.method public final onProgress(II)V
    .locals 8

    iget-object v0, p0, Les/sc2;->a:[Z

    iget-object v1, p0, Les/sc2;->b:Landroid/content/Context;

    iget-object v2, p0, Les/sc2;->c:Ljava/lang/String;

    iget-object v3, p0, Les/sc2;->d:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    iget-object v4, p0, Les/sc2;->e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iget-object v5, p0, Les/sc2;->f:[I

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->a([ZLandroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[III)V

    return-void
.end method
