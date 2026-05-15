.class public final synthetic Les/m23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/k;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m23;->a:Lcom/estrongs/android/view/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/m23;->a:Lcom/estrongs/android/view/k;

    invoke-static {v0}, Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;->y0(Lcom/estrongs/android/view/k;)V

    return-void
.end method
