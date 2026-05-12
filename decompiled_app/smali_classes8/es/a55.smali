.class public Les/a55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/d55;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/a55;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Les/d55;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/a55;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Les/d55;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/a55;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Les/d55;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/a55;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Les/d55;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/a55;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a55;->a:Ljava/lang/String;

    return-void
.end method
