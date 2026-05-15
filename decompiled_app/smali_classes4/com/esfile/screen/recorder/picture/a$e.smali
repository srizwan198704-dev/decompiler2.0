.class public Lcom/esfile/screen/recorder/picture/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/a;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/a$e;->b:Lcom/esfile/screen/recorder/picture/a;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/picture/a$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/a$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$e;->b:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/a;->c(Lcom/esfile/screen/recorder/picture/a;)I

    move-result v0

    invoke-static {v0}, Les/x71;->e(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$string;->U:I

    invoke-static {v0}, Les/x71;->e(I)V

    :goto_0
    return-void
.end method
