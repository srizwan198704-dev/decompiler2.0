.class public Les/gh4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Les/qq1;

.field public final b:I

.field public final synthetic c:Les/gh4;


# direct methods
.method public constructor <init>(Les/gh4;Les/qq1;I)V
    .locals 0

    iput-object p1, p0, Les/gh4$a;->c:Les/gh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/gh4$a;->a:Les/qq1;

    iput p3, p0, Les/gh4$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(Les/gh4$a;)Les/qq1;
    .locals 0

    iget-object p0, p0, Les/gh4$a;->a:Les/qq1;

    return-object p0
.end method

.method public static bridge synthetic b(Les/gh4$a;)I
    .locals 0

    iget p0, p0, Les/gh4$a;->b:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Les/gh4$a$a;

    invoke-direct {v0, p0}, Les/gh4$a$a;-><init>(Les/gh4$a;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
