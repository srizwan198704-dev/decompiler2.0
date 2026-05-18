.class public Lg94;
.super Luq8;


# static fields
.field public static ˎ:Ljava/lang/String;


# instance fields
.field public ˋ:Lg94;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg94;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg94;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luq8;-><init>(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-direct {p0, p1}, Luq8;-><init>(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public constructor <init>(Lg94;)V
    .locals 0

    invoke-direct {p0, p1}, Luq8;-><init>(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lg94;->ˋ:Lg94;

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Luq8;->ˊ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ˋ(Lg94;)Lg94;
    .locals 0

    invoke-virtual {p0, p1}, Lg94;->ˊ(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lg94;->ˋ:Lg94;

    return-object p1
.end method

.method public final ˎ()Lg94;
    .locals 1

    iget-object v0, p0, Lg94;->ˋ:Lg94;

    return-object v0
.end method
