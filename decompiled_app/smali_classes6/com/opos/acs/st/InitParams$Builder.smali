.class public Lcom/opos/acs/st/InitParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/acs/st/InitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isLoganInit:Z

.field private isTablet:Z

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/acs/st/InitParams$Builder;->isTablet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/acs/st/InitParams$Builder;->pkgName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/acs/st/InitParams$Builder;->isLoganInit:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/acs/st/InitParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/acs/st/InitParams$Builder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/opos/acs/st/InitParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/acs/st/InitParams$Builder;->isTablet:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/opos/acs/st/InitParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/acs/st/InitParams$Builder;->isLoganInit:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/opos/acs/st/InitParams;
    .locals 1

    new-instance v0, Lcom/opos/acs/st/InitParams;

    invoke-direct {v0, p0}, Lcom/opos/acs/st/InitParams;-><init>(Lcom/opos/acs/st/InitParams$Builder;)V

    return-object v0
.end method

.method public setIsLoganInit(Z)Lcom/opos/acs/st/InitParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/acs/st/InitParams$Builder;->isLoganInit:Z

    return-object p0
.end method

.method public setIsTablet(Z)Lcom/opos/acs/st/InitParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/acs/st/InitParams$Builder;->isTablet:Z

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/opos/acs/st/InitParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/InitParams$Builder;->pkgName:Ljava/lang/String;

    return-object p0
.end method
