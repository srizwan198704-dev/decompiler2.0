.class public Lcom/esfile/screen/recorder/picture/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/a$a;->a:Lcom/esfile/screen/recorder/picture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/a$a;->a:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/a;->b(Lcom/esfile/screen/recorder/picture/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/esfile/screen/recorder/picture/a;->e(Lcom/esfile/screen/recorder/picture/a;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
