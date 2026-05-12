.class public final synthetic Les/ms1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ms1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Les/ms1;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->x0(Ljava/util/Set;Landroid/content/DialogInterface;)V

    return-void
.end method
