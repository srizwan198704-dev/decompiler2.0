.class public final synthetic Les/rc2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/lg1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

.field public final synthetic g:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public final synthetic h:[I


# direct methods
.method public synthetic constructor <init>(Les/lg1;Ljava/lang/String;Ljava/lang/String;[ZLandroid/content/Context;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rc2;->a:Les/lg1;

    iput-object p2, p0, Les/rc2;->b:Ljava/lang/String;

    iput-object p3, p0, Les/rc2;->c:Ljava/lang/String;

    iput-object p4, p0, Les/rc2;->d:[Z

    iput-object p5, p0, Les/rc2;->e:Landroid/content/Context;

    iput-object p6, p0, Les/rc2;->f:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    iput-object p7, p0, Les/rc2;->g:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object p8, p0, Les/rc2;->h:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Les/rc2;->a:Les/lg1;

    iget-object v1, p0, Les/rc2;->b:Ljava/lang/String;

    iget-object v2, p0, Les/rc2;->c:Ljava/lang/String;

    iget-object v3, p0, Les/rc2;->d:[Z

    iget-object v4, p0, Les/rc2;->e:Landroid/content/Context;

    iget-object v5, p0, Les/rc2;->f:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    iget-object v6, p0, Les/rc2;->g:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iget-object v7, p0, Les/rc2;->h:[I

    invoke-static/range {v0 .. v7}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->b(Les/lg1;Ljava/lang/String;Ljava/lang/String;[ZLandroid/content/Context;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V

    return-void
.end method
