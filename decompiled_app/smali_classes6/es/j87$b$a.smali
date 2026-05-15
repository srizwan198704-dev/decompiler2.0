.class public final Les/j87$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jb7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j87$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j87$b;


# direct methods
.method public constructor <init>(Les/j87$b;)V
    .locals 0

    iput-object p1, p0, Les/j87$b$a;->a:Les/j87$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;)V
    .locals 2

    iget-object v0, p0, Les/j87$b$a;->a:Les/j87$b;

    iget-object v1, v0, Les/j87$b;->b:Les/j87;

    iget-object v0, v0, Les/j87$b;->a:Les/j87$c;

    invoke-static {v1, v0, p1, p2}, Les/j87;->o(Les/j87;Les/j87$c;ILjava/io/File;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/j87$b$a;->a:Les/j87$b;

    iget-object v1, v0, Les/j87$b;->b:Les/j87;

    iget-object v0, v0, Les/j87$b;->a:Les/j87$c;

    invoke-static {v1, v0, p1, p2}, Les/j87;->p(Les/j87;Les/j87$c;ILjava/lang/String;)V

    return-void
.end method
