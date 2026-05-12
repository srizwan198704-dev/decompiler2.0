.class public final Lj61/c;
.super Lj61/b$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lj61/b$b;


# direct methods
.method public constructor <init>(Lj61/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj61/c;->b:Lj61/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lj61/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj61/c;->b:Lj61/b$b;

    .line 4
    .line 5
    iget-object v0, v0, Lj61/b$b;->a:Lj61/b;

    .line 6
    .line 7
    iput-object p1, v0, Lj61/b;->e:[Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
