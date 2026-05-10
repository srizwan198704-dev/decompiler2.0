.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;->a(Les/rp;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rp;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;Les/rp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e$a;->a:Les/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e$a;->a:Les/rp;

    invoke-virtual {v0}, Les/rp;->D()V

    sget v0, Lcom/esfile/screen/recorder/R$string;->z1:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    sget v1, Lcom/esfile/screen/recorder/R$string;->E:I

    invoke-virtual {v0, v1}, Les/m71;->p(I)V

    return-void
.end method
