.class public Lcom/estrongs/android/pop/TestActivity$q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/TestActivity$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/TestActivity$q;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/TestActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$q$a;->a:Lcom/estrongs/android/pop/TestActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
