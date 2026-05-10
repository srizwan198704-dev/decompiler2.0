.class final Lcom/uc/application/weatherwidget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/application/weatherwidget/c;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
