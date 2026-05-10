.class public Lcom/esfile/screen/recorder/videos/edit/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/a$c;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/a$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a$c$a;->b:Lcom/esfile/screen/recorder/videos/edit/a$c;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/a$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$c$a;->b:Lcom/esfile/screen/recorder/videos/edit/a$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/a$c;->b:Lcom/esfile/screen/recorder/videos/edit/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/a$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/a;->h(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V

    return-void
.end method
