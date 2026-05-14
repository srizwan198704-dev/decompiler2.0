.class public final enum Lcom/b/c/c$c;
.super Ljava/lang/Enum;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/c/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/b/c/c$c;

.field public static final enum B:Lcom/b/c/c$c;

.field public static final enum C:Lcom/b/c/c$c;

.field public static final enum D:Lcom/b/c/c$c;

.field public static final enum E:Lcom/b/c/c$c;

.field public static final enum F:Lcom/b/c/c$c;

.field public static final enum G:Lcom/b/c/c$c;

.field public static final enum H:Lcom/b/c/c$c;

.field public static final enum I:Lcom/b/c/c$c;

.field public static final enum J:Lcom/b/c/c$c;

.field public static final enum K:Lcom/b/c/c$c;

.field public static final enum L:Lcom/b/c/c$c;

.field public static final enum M:Lcom/b/c/c$c;

.field public static final enum N:Lcom/b/c/c$c;

.field public static final enum O:Lcom/b/c/c$c;

.field public static final enum P:Lcom/b/c/c$c;

.field public static final enum Q:Lcom/b/c/c$c;

.field public static final enum R:Lcom/b/c/c$c;

.field public static final enum S:Lcom/b/c/c$c;

.field public static final enum T:Lcom/b/c/c$c;

.field public static final enum U:Lcom/b/c/c$c;

.field public static final enum V:Lcom/b/c/c$c;

.field public static final enum W:Lcom/b/c/c$c;

.field public static final enum X:Lcom/b/c/c$c;

.field public static final enum Y:Lcom/b/c/c$c;

.field private static final Z:[Lcom/b/c/c$c;

.field public static final enum a:Lcom/b/c/c$c;

.field public static final enum b:Lcom/b/c/c$c;

.field public static final enum c:Lcom/b/c/c$c;

.field public static final enum d:Lcom/b/c/c$c;

.field public static final enum e:Lcom/b/c/c$c;

.field public static final enum f:Lcom/b/c/c$c;

.field public static final enum g:Lcom/b/c/c$c;

.field public static final enum h:Lcom/b/c/c$c;

.field public static final enum i:Lcom/b/c/c$c;

.field public static final enum j:Lcom/b/c/c$c;

.field public static final enum k:Lcom/b/c/c$c;

.field public static final enum l:Lcom/b/c/c$c;

.field public static final enum m:Lcom/b/c/c$c;

.field public static final enum n:Lcom/b/c/c$c;

.field public static final enum o:Lcom/b/c/c$c;

.field public static final enum p:Lcom/b/c/c$c;

.field public static final enum q:Lcom/b/c/c$c;

.field public static final enum r:Lcom/b/c/c$c;

.field public static final enum s:Lcom/b/c/c$c;

.field public static final enum t:Lcom/b/c/c$c;

.field public static final enum u:Lcom/b/c/c$c;

.field public static final enum v:Lcom/b/c/c$c;

.field public static final enum w:Lcom/b/c/c$c;

.field public static final enum x:Lcom/b/c/c$c;

.field public static final enum y:Lcom/b/c/c$c;

.field public static final enum z:Lcom/b/c/c$c;


# instance fields
.field private final aa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 679
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_SIGNATURES"

    const-string v2, "No JAR signatures:%s"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->q:Lcom/b/c/c$c;

    .line 684
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_SIGNED_ZIP_ENTRIES"

    const-string v2, "No JAR entries covered by JAR signatures"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->r:Lcom/b/c/c$c;

    .line 689
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_DUPLICATE_ZIP_ENTRY"

    const-string v2, "Duplicate entry: %1$s"

    invoke-direct {v0, v1, v6, v2}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->e:Lcom/b/c/c$c;

    .line 698
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_DUPLICATE_MANIFEST_SECTION"

    const-string v2, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    invoke-direct {v0, v1, v7, v2}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->c:Lcom/b/c/c$c;

    .line 707
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_UNNNAMED_MANIFEST_SECTION"

    const-string v2, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    invoke-direct {v0, v1, v8, v2}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    sput-object v0, Lcom/b/c/c$c;->x:Lcom/b/c/c$c;

    .line 717
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_UNNNAMED_SIG_FILE_SECTION"

    const/4 v2, 0x5

    const-string v3, "Malformed %1$s: invidual section #%2$d does not have a name"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    sput-object v0, Lcom/b/c/c$c;->y:Lcom/b/c/c$c;

    .line 728
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_MANIFEST"

    const/4 v2, 0x6

    const-string v3, "Missing META-INF/MANIFEST.MF"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->o:Lcom/b/c/c$c;

    .line 731
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST"

    const/4 v2, 0x7

    const-string v3, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    sput-object v0, Lcom/b/c/c$c;->m:Lcom/b/c/c$c;

    .line 741
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST"

    const/16 v2, 0x8

    const-string v3, "No digest for %1$s in META-INF/MANIFEST.MF"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->t:Lcom/b/c/c$c;

    .line 750
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE"

    const/16 v2, 0x9

    const-string v3, "No digest for %1$s in %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->u:Lcom/b/c/c$c;

    .line 760
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_ZIP_ENTRY_NOT_SIGNED"

    const/16 v2, 0xa

    const-string v3, "%1$s entry not signed"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->D:Lcom/b/c/c$c;

    .line 769
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH"

    const/16 v2, 0xb

    const-string v3, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    sput-object v0, Lcom/b/c/c$c;->E:Lcom/b/c/c$c;

    .line 783
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY"

    const/16 v2, 0xc

    const-string v3, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    sput-object v0, Lcom/b/c/c$c;->C:Lcom/b/c/c$c;

    .line 800
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY"

    const/16 v2, 0xd

    const-string v3, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    sput-object v0, Lcom/b/c/c$c;->g:Lcom/b/c/c$c;

    .line 815
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY"

    const/16 v2, 0xe

    const-string v3, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    sput-object v0, Lcom/b/c/c$c;->h:Lcom/b/c/c$c;

    .line 832
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE"

    const/16 v2, 0xf

    const-string v3, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    sput-object v0, Lcom/b/c/c$c;->p:Lcom/b/c/c$c;

    .line 844
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_APK_SIG_STRIP_PROTECTION"

    const/16 v2, 0x10

    const-string v3, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    sput-object v0, Lcom/b/c/c$c;->n:Lcom/b/c/c$c;

    .line 857
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MISSING_FILE"

    const/16 v2, 0x11

    const-string v3, "Partial JAR signature. Found: %1$s, missing: %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->k:Lcom/b/c/c$c;

    .line 867
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_VERIFY_EXCEPTION"

    const/16 v2, 0x12

    const-string v3, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->B:Lcom/b/c/c$c;

    .line 879
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_UNSUPPORTED_SIG_ALG"

    const/16 v2, 0x13

    const-string v3, "JAR signature %1$s uses digest algorithm %2$s and signature algorithm %3$s which is not supported on API Levels %4$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    sput-object v0, Lcom/b/c/c$c;->A:Lcom/b/c/c$c;

    .line 894
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_PARSE_EXCEPTION"

    const/16 v2, 0x14

    const-string v3, "Failed to parse JAR signature %1$s: %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->v:Lcom/b/c/c$c;

    .line 904
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MALFORMED_CERTIFICATE"

    const/16 v2, 0x15

    const-string v3, "Malformed certificate in JAR signature %1$s: %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->f:Lcom/b/c/c$c;

    .line 915
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_DID_NOT_VERIFY"

    const/16 v2, 0x16

    const-string v3, "JAR signature %1$s did not verify against %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->b:Lcom/b/c/c$c;

    .line 926
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_NO_SIGNERS"

    const/16 v2, 0x17

    const-string v3, "JAR signature %1$s contains no signers"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->s:Lcom/b/c/c$c;

    .line 935
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_DUPLICATE_SIG_FILE_SECTION"

    const/16 v2, 0x18

    const-string v3, "Duplicate section in %1$s: %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->d:Lcom/b/c/c$c;

    .line 945
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE"

    const/16 v2, 0x19

    const-string v3, "Malformed %1$s: missing Signature-Version attribute"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    sput-object v0, Lcom/b/c/c$c;->l:Lcom/b/c/c$c;

    .line 956
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    const/16 v2, 0x1a

    const-string v3, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    sput-object v0, Lcom/b/c/c$c;->w:Lcom/b/c/c$c;

    .line 967
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MISSING_APK_SIG_REFERENCED"

    const/16 v2, 0x1b

    const-string v3, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    sput-object v0, Lcom/b/c/c$c;->j:Lcom/b/c/c$c;

    .line 982
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_UNPROTECTED_ZIP_ENTRY"

    const/16 v2, 0x1c

    const-string v3, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    sput-object v0, Lcom/b/c/c$c;->z:Lcom/b/c/c$c;

    .line 994
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "JAR_SIG_MISSING"

    const/16 v2, 0x1d

    const-string v3, "No JAR signature from this signer"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->i:Lcom/b/c/c$c;

    .line 1001
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "NO_SIG_FOR_TARGET_SANDBOX_VERSION"

    const/16 v2, 0x1e

    const-string v3, "Missing APK Signature Scheme v2 signature required for target sandbox version %1$d"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    sput-object v0, Lcom/b/c/c$c;->F:Lcom/b/c/c$c;

    .line 1013
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MISSING"

    const/16 v2, 0x1f

    const-string v3, "No APK Signature Scheme v2 signature from this signer"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->P:Lcom/b/c/c$c;

    .line 1020
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_SIGNERS"

    const/16 v2, 0x20

    const-string v3, "Malformed list of signers"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->O:Lcom/b/c/c$c;

    .line 1025
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_SIGNER"

    const/16 v2, 0x21

    const-string v3, "Malformed signer block"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->N:Lcom/b/c/c$c;

    .line 1031
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_PUBLIC_KEY"

    const/16 v2, 0x22

    const-string v3, "Malformed public key: %1$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->L:Lcom/b/c/c$c;

    .line 1041
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_CERTIFICATE"

    const/16 v2, 0x23

    const-string v3, "Malformed certificate #%2$d: %3$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->J:Lcom/b/c/c$c;

    .line 1054
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_SIGNATURE"

    const/16 v2, 0x24

    const-string v3, "Malformed APK Signature Scheme v2 signature record #%1$d"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->M:Lcom/b/c/c$c;

    .line 1064
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_DIGEST"

    const/16 v2, 0x25

    const-string v3, "Malformed APK Signature Scheme v2 digest record #%1$d"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->K:Lcom/b/c/c$c;

    .line 1074
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    const/16 v2, 0x26

    const-string v3, "Malformed additional attribute #%1$d"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->I:Lcom/b/c/c$c;

    .line 1083
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_NO_SIGNERS"

    const/16 v2, 0x27

    const-string v3, "No signers in APK Signature Scheme v2 signature"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->S:Lcom/b/c/c$c;

    .line 1088
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_UNKNOWN_SIG_ALGORITHM"

    const/16 v2, 0x28

    const-string v3, "Unknown signature algorithm: %1$#x"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->X:Lcom/b/c/c$c;

    .line 1098
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    const/16 v2, 0x29

    const-string v3, "Unknown additional attribute: ID %1$#x"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->W:Lcom/b/c/c$c;

    .line 1107
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_VERIFY_EXCEPTION"

    const/16 v2, 0x2a

    const-string v3, "Failed to verify %1$s signature: %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->Y:Lcom/b/c/c$c;

    .line 1118
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_DID_NOT_VERIFY"

    const/16 v2, 0x2b

    const-string v3, "%1$s signature over signed-data did not verify"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->H:Lcom/b/c/c$c;

    .line 1127
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_NO_SIGNATURES"

    const/16 v2, 0x2c

    const-string v3, "No signatures"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->R:Lcom/b/c/c$c;

    .line 1132
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_NO_SUPPORTED_SIGNATURES"

    const/16 v2, 0x2d

    const-string v3, "No supported signatures"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->T:Lcom/b/c/c$c;

    .line 1137
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_NO_CERTIFICATES"

    const/16 v2, 0x2e

    const-string v3, "No certificates"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->Q:Lcom/b/c/c$c;

    .line 1142
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    const/16 v2, 0x2f

    const-string v3, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    sput-object v0, Lcom/b/c/c$c;->U:Lcom/b/c/c$c;

    .line 1154
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    const/16 v2, 0x30

    const-string v3, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    sput-object v0, Lcom/b/c/c$c;->V:Lcom/b/c/c$c;

    .line 1167
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "V2_SIG_APK_DIGEST_DID_NOT_VERIFY"

    const/16 v2, 0x31

    const-string v3, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    sput-object v0, Lcom/b/c/c$c;->G:Lcom/b/c/c$c;

    .line 1181
    new-instance v0, Lcom/b/c/c$c;

    const-string v1, "APK_SIG_BLOCK_UNKNOWN_ENTRY_ID"

    const/16 v2, 0x32

    const-string v3, "APK Signing Block contains unknown entry: ID %1$#x"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/c/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/c$c;->a:Lcom/b/c/c$c;

    .line 677
    const/16 v0, 0x33

    new-array v0, v0, [Lcom/b/c/c$c;

    sget-object v1, Lcom/b/c/c$c;->q:Lcom/b/c/c$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/c/c$c;->r:Lcom/b/c/c$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/c/c$c;->e:Lcom/b/c/c$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/c/c$c;->c:Lcom/b/c/c$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/c/c$c;->x:Lcom/b/c/c$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/b/c/c$c;->y:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/c/c$c;->o:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/c/c$c;->m:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/c/c$c;->t:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/c/c$c;->u:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/b/c/c$c;->D:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/b/c/c$c;->E:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/b/c/c$c;->C:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/b/c/c$c;->g:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/b/c/c$c;->h:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/b/c/c$c;->p:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/b/c/c$c;->n:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/b/c/c$c;->k:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/b/c/c$c;->B:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/b/c/c$c;->A:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/b/c/c$c;->v:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/b/c/c$c;->f:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/b/c/c$c;->b:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/b/c/c$c;->s:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/b/c/c$c;->d:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/b/c/c$c;->l:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/b/c/c$c;->w:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/b/c/c$c;->j:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/b/c/c$c;->z:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/b/c/c$c;->i:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/b/c/c$c;->F:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/b/c/c$c;->P:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/b/c/c$c;->O:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/b/c/c$c;->N:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/b/c/c$c;->L:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/b/c/c$c;->J:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/b/c/c$c;->M:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/b/c/c$c;->K:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/b/c/c$c;->I:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/b/c/c$c;->S:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/b/c/c$c;->X:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/b/c/c$c;->W:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/b/c/c$c;->Y:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/b/c/c$c;->H:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/b/c/c$c;->R:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/b/c/c$c;->T:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/b/c/c$c;->Q:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/b/c/c$c;->U:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/b/c/c$c;->V:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/b/c/c$c;->G:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/b/c/c$c;->a:Lcom/b/c/c$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/c/c$c;->Z:[Lcom/b/c/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1193
    iput-object p3, p0, Lcom/b/c/c$c;->aa:Ljava/lang/String;

    .line 1194
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/b/c/c$c;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/b/c/c$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1200
    invoke-direct {p0}, Lcom/b/c/c$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/c/c$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/c/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$c;

    return-object v0
.end method

.method public static values()[Lcom/b/c/c$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/c/c$c;->Z:[Lcom/b/c/c$c;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/c/c$c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
