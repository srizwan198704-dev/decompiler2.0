.class final Le3/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Le3/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le3/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b$d;->a:Le3/b$g;

    return-void
.end method

.method static synthetic a(Le3/b$d;)Le3/b$g;
    .locals 0

    iget-object p0, p0, Le3/b$d;->a:Le3/b$g;

    return-object p0
.end method
