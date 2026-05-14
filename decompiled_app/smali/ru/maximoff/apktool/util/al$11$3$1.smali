.class Lru/maximoff/apktool/util/al$11$3$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11$3;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/io/File;

.field private final d:Lru/maximoff/apktool/util/am;

.field private final e:Ljava/util/List;

.field private final f:Landroidx/appcompat/app/b;

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11$3;Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/am;Ljava/util/List;Landroidx/appcompat/app/b;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$3$1;->a:Lru/maximoff/apktool/util/al$11$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$3$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$3$1;->c:[Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$3$1;->d:Lru/maximoff/apktool/util/am;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11$3$1;->e:Ljava/util/List;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$11$3$1;->f:Landroidx/appcompat/app/b;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$11$3$1;->g:Ljava/util/List;

    iput-boolean p8, p0, Lru/maximoff/apktool/util/al$11$3$1;->h:Z

    iput-boolean p9, p0, Lru/maximoff/apktool/util/al$11$3$1;->i:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$3$1;->c:[Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$3$1;->d:Lru/maximoff/apktool/util/am;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$3$1;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3$1;->f:Landroidx/appcompat/app/b;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11$3$1;->g:Ljava/util/List;

    iget-boolean v6, p0, Lru/maximoff/apktool/util/al$11$3$1;->h:Z

    iget-boolean v7, p0, Lru/maximoff/apktool/util/al$11$3$1;->i:Z

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/am;ILandroidx/appcompat/app/b;Ljava/util/List;ZZ)V

    .line 952
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
