.class public final Les/j87$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jb7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j87;->i(Les/j87$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j87$d;

.field public final synthetic b:Les/j87;


# direct methods
.method public constructor <init>(Les/j87;Les/j87$d;)V
    .locals 0

    iput-object p1, p0, Les/j87$a;->b:Les/j87;

    iput-object p2, p0, Les/j87$a;->a:Les/j87$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;)V
    .locals 2

    iget-object v0, p0, Les/j87$a;->b:Les/j87;

    iget-object v1, p0, Les/j87$a;->a:Les/j87$d;

    invoke-static {v0, v1, p1, p2}, Les/j87;->r(Les/j87;Les/j87$d;ILjava/io/File;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/j87$a;->b:Les/j87;

    iget-object v1, p0, Les/j87$a;->a:Les/j87$d;

    invoke-static {v0, v1, p1, p2}, Les/j87;->s(Les/j87;Les/j87$d;ILjava/lang/String;)V

    return-void
.end method
