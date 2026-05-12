.class public Lcom/esfile/screen/recorder/videos/edit/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->U:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->b(Lcom/esfile/screen/recorder/videos/edit/a;)Lcom/esfile/screen/recorder/videos/edit/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$e;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->b(Lcom/esfile/screen/recorder/videos/edit/a;)Lcom/esfile/screen/recorder/videos/edit/a$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/a$g;->onFail()V

    :cond_0
    return-void
.end method
