.class public final synthetic Lb90;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# static fields
.field public static final synthetic ॱ:Lb90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb90;

    invoke-direct {v0}, Lb90;-><init>()V

    sput-object v0, Lb90;->ॱ:Lb90;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->ʼˊ(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
