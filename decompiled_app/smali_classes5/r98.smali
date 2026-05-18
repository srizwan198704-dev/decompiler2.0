.class public final synthetic Lr98;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic ॱ:Lr98;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    sput-object v0, Lr98;->ॱ:Lr98;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lu98;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
