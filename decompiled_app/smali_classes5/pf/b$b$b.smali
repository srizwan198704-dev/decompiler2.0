.class public final Lpf/b$b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lpf/b$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/b$b$b;

    invoke-direct {v0}, Lpf/b$b$b;-><init>()V

    sput-object v0, Lpf/b$b$b;->a:Lpf/b$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
