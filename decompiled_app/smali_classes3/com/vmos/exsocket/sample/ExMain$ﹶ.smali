.class public Lcom/vmos/exsocket/sample/ExMain$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/ExMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/ExMain;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/ExMain;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/ExMain$ﹶ;->ॱ:Lcom/vmos/exsocket/sample/ExMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "/data/local/tmp/yyb.apk"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lct9;->ʻ(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
