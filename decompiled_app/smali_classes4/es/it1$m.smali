.class public Les/it1$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->d0(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/c$c;

.field public final synthetic c:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;[Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$m;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$m;->b:Lcom/estrongs/android/ui/pcs/c$c;

    iput-object p3, p0, Les/it1$m;->c:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Lcom/estrongs/android/ui/pcs/c;

    iget-object v0, p0, Les/it1$m;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Les/it1$m;->b:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/pcs/c;->show(Z)V

    iget-object p2, p0, Les/it1$m;->c:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p2, v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
