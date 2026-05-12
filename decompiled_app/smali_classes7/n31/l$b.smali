.class public Ln31/l$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31/l$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Ln31/l$b$a;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v12, Ln31/l$b$a;->n:Ln31/l$b$a;

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ln31/l$b;-><init>(ILjava/lang/String;DDDDILn31/l$b$a;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDILn31/l$b$a;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln31/l$b;->a:I

    .line 4
    iput-object p2, p0, Ln31/l$b;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Ln31/l$b;->e:D

    .line 6
    iput-wide p5, p0, Ln31/l$b;->f:D

    .line 7
    iput-wide p7, p0, Ln31/l$b;->c:D

    .line 8
    iput-wide p9, p0, Ln31/l$b;->d:D

    .line 9
    iput p11, p0, Ln31/l$b;->g:I

    .line 10
    iput-object p12, p0, Ln31/l$b;->h:Ln31/l$b$a;

    .line 11
    iput-object p13, p0, Ln31/l$b;->i:Ljava/nio/ByteBuffer;

    return-void
.end method
