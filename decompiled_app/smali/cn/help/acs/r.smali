.class final Lcn/help/acs/r;
.super Ljava/lang/Object;


# static fields
.field private static oQ:Lcn/help/acs/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/help/acs/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/help/acs/i;-><init>(B)V

    sput-object v0, Lcn/help/acs/r;->oQ:Lcn/help/acs/i;

    return-void
.end method

.method static synthetic cf()Lcn/help/acs/i;
    .locals 1

    sget-object v0, Lcn/help/acs/r;->oQ:Lcn/help/acs/i;

    return-object v0
.end method
