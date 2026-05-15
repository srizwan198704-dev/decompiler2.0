.class public Lorg/teleal/cling/model/meta/QueryStateVariableAction;
.super Lorg/teleal/cling/model/meta/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/teleal/cling/model/meta/Service;",
        ">",
        "Lorg/teleal/cling/model/meta/Action<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final ACTION_NAME:Ljava/lang/String; = "QueryStateVariable"

.field public static final VIRTUAL_STATEVARIABLE_INPUT:Ljava/lang/String; = "VirtualQueryActionInput"

.field public static final VIRTUAL_STATEVARIABLE_OUTPUT:Ljava/lang/String; = "VirtualQueryActionOutput"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/teleal/cling/model/meta/QueryStateVariableAction;-><init>(Lorg/teleal/cling/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/teleal/cling/model/meta/ActionArgument;

    new-instance v1, Lorg/teleal/cling/model/meta/ActionArgument;

    const-string v2, "VirtualQueryActionInput"

    sget-object v3, Lorg/teleal/cling/model/meta/ActionArgument$Direction;->IN:Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    const-string v4, "varName"

    invoke-direct {v1, v4, v2, v3}, Lorg/teleal/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/teleal/cling/model/meta/ActionArgument$Direction;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/teleal/cling/model/meta/ActionArgument;

    const-string v2, "VirtualQueryActionOutput"

    sget-object v3, Lorg/teleal/cling/model/meta/ActionArgument$Direction;->OUT:Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    const-string v4, "return"

    invoke-direct {v1, v4, v2, v3}, Lorg/teleal/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/teleal/cling/model/meta/ActionArgument$Direction;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "QueryStateVariable"

    invoke-direct {p0, v1, v0}, Lorg/teleal/cling/model/meta/Action;-><init>(Ljava/lang/String;[Lorg/teleal/cling/model/meta/ActionArgument;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/Action;->setService(Lorg/teleal/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QueryStateVariable"

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/ValidationError;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
