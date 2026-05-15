.class public Loc/b;
.super Ljava/lang/Object;

# interfaces
.implements Loc/a;


# static fields
.field private static a:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loc/b;
    .locals 1

    sget-object v0, Loc/b;->a:Loc/b;

    if-nez v0, :cond_0

    new-instance v0, Loc/b;

    invoke-direct {v0}, Loc/b;-><init>()V

    sput-object v0, Loc/b;->a:Loc/b;

    :cond_0
    sget-object v0, Loc/b;->a:Loc/b;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
