.class Lru/maximoff/apktool/Converter$2;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$2;->a:Lru/maximoff/apktool/Converter;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :sswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/Converter$2;->a:Lru/maximoff/apktool/Converter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;Z)V

    goto :goto_0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/Converter$2;->a:Lru/maximoff/apktool/Converter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;Z)V

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x7f0f00d6 -> :sswitch_0
        0x7f0f00da -> :sswitch_1
    .end sparse-switch
.end method
