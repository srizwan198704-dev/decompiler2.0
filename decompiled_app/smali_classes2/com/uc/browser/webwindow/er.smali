.class final Lcom/uc/browser/webwindow/er;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic gdO:Lcom/uc/browser/webwindow/hb;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/hb;)V
    .locals 0

    .line 1952
    iput-object p1, p0, Lcom/uc/browser/webwindow/er;->gdO:Lcom/uc/browser/webwindow/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1957
    iget-object p1, p0, Lcom/uc/browser/webwindow/er;->gdO:Lcom/uc/browser/webwindow/hb;

    iget-object p1, p1, Lcom/uc/browser/webwindow/hb;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-boolean p2, p1, Lcom/uc/browser/webwindow/dr;->gjn:Z

    const-string p1, "44325348BEF80230CB7A5551751C2FB2"

    .line 1958
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
