.class public interface abstract Lorg/d/b/d/d/a$a;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/d/b/d/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lorg/d/b/d/d/a$a$1;

    invoke-direct {v0}, Lorg/d/b/d/d/a$a$1;-><init>()V

    sput-object v0, Lorg/d/b/d/d/a$a;->a:Lorg/d/b/d/d/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method
