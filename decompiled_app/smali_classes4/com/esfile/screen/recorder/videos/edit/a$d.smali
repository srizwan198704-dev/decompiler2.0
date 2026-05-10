.class public Lcom/esfile/screen/recorder/videos/edit/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/a;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a$d;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$d;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/a$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/a;->h(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->V:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$d;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->b(Lcom/esfile/screen/recorder/videos/edit/a;)Lcom/esfile/screen/recorder/videos/edit/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$d;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->b(Lcom/esfile/screen/recorder/videos/edit/a;)Lcom/esfile/screen/recorder/videos/edit/a$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/a$g;->onSuccess()V

    :cond_0
    return-void
.end method
