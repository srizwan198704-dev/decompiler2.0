.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->B(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->C(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->k(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$string;->i0:I

    invoke-static {p1}, Les/x71;->e(I)V

    :goto_0
    return-void
.end method
