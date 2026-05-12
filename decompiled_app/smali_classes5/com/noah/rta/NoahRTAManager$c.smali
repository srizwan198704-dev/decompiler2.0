.class public Lcom/noah/rta/NoahRTAManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/rta/NoahRTAManager;->updateRTAIdList(Ljava/lang/String;)Lcom/noah/rta/bean/NoahRTABean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/rta/bean/NoahRTAMappingBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/rta/NoahRTAManager;


# direct methods
.method public constructor <init>(Lcom/noah/rta/NoahRTAManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/NoahRTAManager$c;->a:Lcom/noah/rta/NoahRTAManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/rta/bean/NoahRTAMappingBean;Lcom/noah/rta/bean/NoahRTAMappingBean;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/noah/rta/bean/NoahRTAMappingBean;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/rta/bean/NoahRTAMappingBean;->getPrice()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/rta/bean/NoahRTAMappingBean;

    .line 2
    .line 3
    check-cast p2, Lcom/noah/rta/bean/NoahRTAMappingBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/rta/NoahRTAManager$c;->a(Lcom/noah/rta/bean/NoahRTAMappingBean;Lcom/noah/rta/bean/NoahRTAMappingBean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
