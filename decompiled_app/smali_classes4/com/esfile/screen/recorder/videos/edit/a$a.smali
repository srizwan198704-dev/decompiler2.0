.class public Lcom/esfile/screen/recorder/videos/edit/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/a;->q()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/a;->f(Lcom/esfile/screen/recorder/videos/edit/a;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
