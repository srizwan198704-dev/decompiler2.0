.class public final synthetic Lib8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic ॱ:Lib8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lib8;

    invoke-direct {v0}, Lib8;-><init>()V

    sput-object v0, Lib8;->ॱ:Lib8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˋॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
