.class Lru/maximoff/apktool/view/l$a;
.super Ljava/lang/Object;
.source "SmaliHelpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private final d:Lru/maximoff/apktool/view/l;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/l;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/l$a;->d:Lru/maximoff/apktool/view/l;

    return-void
.end method
