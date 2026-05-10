.class public final synthetic Les/uc2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uc2;->a:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    iput-object p2, p0, Les/uc2;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object p3, p0, Les/uc2;->c:Landroid/content/Context;

    iput-object p4, p0, Les/uc2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/uc2;->a:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    iget-object v1, p0, Les/uc2;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iget-object v2, p0, Les/uc2;->c:Landroid/content/Context;

    iget-object v3, p0, Les/uc2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->d(Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
