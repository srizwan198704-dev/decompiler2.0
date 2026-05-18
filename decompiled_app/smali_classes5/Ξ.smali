.class public final synthetic LΞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ॱ:LΞ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LΞ;

    invoke-direct {v0}, LΞ;-><init>()V

    sput-object v0, LΞ;->ॱ:LΞ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    check-cast p2, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->ॱ(Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/rom/RomInfo;)I

    move-result p1

    return p1
.end method
