.class public final synthetic Les/iy0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/iy0;->a:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    iput-object p2, p0, Les/iy0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/iy0;->a:Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;

    iget-object v1, p0, Les/iy0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;->a(Lcom/estrongs/android/pop/app/DefaultWindowSetting$c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
