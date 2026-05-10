.class final Lcn/help/acs/a;
.super Ljava/lang/Object;


# static fields
.field private static oI:Lcn/help/acs/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/help/acs/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/help/acs/j;-><init>(B)V

    sput-object v0, Lcn/help/acs/a;->oI:Lcn/help/acs/j;

    return-void
.end method

.method static synthetic bV()Lcn/help/acs/j;
    .locals 1

    sget-object v0, Lcn/help/acs/a;->oI:Lcn/help/acs/j;

    return-object v0
.end method
