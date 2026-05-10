.class public Lcom/estrongs/android/ui/pcs/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/b$d;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/b$d;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    return-void
.end method
