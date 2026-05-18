.class public final synthetic Lpa7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ॱ:Lpa7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa7;

    invoke-direct {v0}, Lpa7;-><init>()V

    sput-object v0, Lpa7;->ॱ:Lpa7;

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

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/SortUtils;->ॱ(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I

    move-result p1

    return p1
.end method
