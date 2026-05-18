.class public final Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyleduo/switchbutton/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/kyleduo/switchbutton/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/kyleduo/switchbutton/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;->ॱ:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kyleduo/switchbutton/SwitchButton;Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;-><init>(Lcom/kyleduo/switchbutton/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;->ॱ:Lcom/kyleduo/switchbutton/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    return-void
.end method
