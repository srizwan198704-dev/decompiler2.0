.class public final synthetic Lj68;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ॱ:Lj68;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj68;

    invoke-direct {v0}, Lj68;-><init>()V

    sput-object v0, Lj68;->ॱ:Lj68;

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

    check-cast p1, Lcom/vmos/pro/bean/UserPwdBean;

    check-cast p2, Lcom/vmos/pro/bean/UserPwdBean;

    invoke-static {p1, p2}, Lk68;->ॱ(Lcom/vmos/pro/bean/UserPwdBean;Lcom/vmos/pro/bean/UserPwdBean;)I

    move-result p1

    return p1
.end method
