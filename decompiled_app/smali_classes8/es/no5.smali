.class public final Les/no5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Les/hp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/no5;->a:Ljava/lang/Object;

    new-instance v0, Les/k66;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/no5;->b:Ljava/lang/Object;

    new-instance v0, Les/k66;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/no5;->c:Ljava/lang/Object;

    new-instance v0, Les/k66;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/no5;->d:Ljava/lang/Object;

    new-instance v0, Les/hp5;

    invoke-direct {v0}, Les/hp5;-><init>()V

    sput-object v0, Les/no5;->e:Les/hp5;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/no5;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Les/hp5;
    .locals 1

    sget-object v0, Les/no5;->e:Les/hp5;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/no5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/no5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/no5;->a:Ljava/lang/Object;

    return-object v0
.end method
