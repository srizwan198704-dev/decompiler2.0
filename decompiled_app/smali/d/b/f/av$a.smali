.class Ld/b/f/av$a;
.super Ljava/lang/Object;
.source "NetscapeCertTypeExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ld/b/f/av$a;->a:Ljava/lang/String;

    .line 95
    iput p2, p0, Ld/b/f/av$a;->b:I

    .line 96
    return-void
.end method
