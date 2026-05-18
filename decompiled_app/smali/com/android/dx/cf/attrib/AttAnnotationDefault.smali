.class public final Lcom/android/dx/cf/attrib/AttAnnotationDefault;
.super Lcom/android/dx/cf/attrib/BaseAttribute;


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "AnnotationDefault"


# instance fields
.field private final byteLength:I

.field private final value:Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/Constant;I)V
    .locals 1

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->value:Lcom/android/dx/rop/cst/Constant;

    iput p2, p0, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->byteLength:I

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->byteLength:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getValue()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->value:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method
