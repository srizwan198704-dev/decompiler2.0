.class public final synthetic Les/zu5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

.field public final synthetic b:Les/gc1;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/gc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zu5;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Les/zu5;->b:Les/gc1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/zu5;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iget-object v1, p0, Les/zu5;->b:Les/gc1;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->y1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Les/gc1;Landroid/content/DialogInterface;I)V

    return-void
.end method
